.class final Ldlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldlv;->b:I

    iput-object p1, p0, Ldlv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Ldlv;->b:I

    if-eqz v0, :cond_3

    iget-object p0, p0, Ldlv;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ldih;

    iget-object v0, v0, Ldih;->c:Lejo;

    check-cast v0, Ldlv;

    iget-object v0, v0, Ldlv;->a:Ljava/lang/Object;

    check-cast v0, Ldlw;

    iget-wide v0, v0, Ldlw;->a:J

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    sget-object v0, Ldlu;->b:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldls;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Ldls;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    sget-object v0, Ldib;->a:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lejl;

    iget-wide v0, p0, Lejl;->h:J

    :cond_2
    return-wide v0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
