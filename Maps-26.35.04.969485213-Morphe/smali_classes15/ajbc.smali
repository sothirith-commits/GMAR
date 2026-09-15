.class public final synthetic Lajbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajea;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajbc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajbc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laizi;)V
    .locals 1

    .line 1
    iget v0, p0, Lajbc;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lajbc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Laizz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laizz;->bx(Laizi;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lajbd;

    .line 14
    .line 15
    iget-object p0, p0, Lajbd;->g:Lajbf;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lajbf;->aZ(Laizi;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
