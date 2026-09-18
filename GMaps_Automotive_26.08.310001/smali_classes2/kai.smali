.class public final synthetic Lkai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljaf;


# instance fields
.field public final synthetic a:Ljrr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljrr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkai;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkai;->a:Ljrr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labhe;Ljad;)V
    .locals 1

    .line 1
    iget p2, p0, Lkai;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkai;->a:Ljrr;

    .line 10
    .line 11
    check-cast p0, Ljym;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljym;->s(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lkai;->a:Ljrr;

    .line 21
    .line 22
    check-cast p0, Lkal;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkal;->q(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
