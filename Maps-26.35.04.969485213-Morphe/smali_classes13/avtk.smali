.class public final synthetic Lavtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavtk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavtk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lavtk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lavtk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lazbh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lazbh;->ad()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Laxuw;->a:Laxuw;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lavtk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lavto;

    .line 24
    .line 25
    iget-object p0, p0, Lavto;->as:Layuu;

    .line 26
    .line 27
    sget-object p1, Layvj;->ke:Layvb;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, p1, v0}, Layuu;->B(Layvb;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
