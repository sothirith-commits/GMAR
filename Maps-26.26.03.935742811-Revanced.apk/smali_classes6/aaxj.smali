.class public final Laaxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawpy;


# instance fields
.field private final a:Lcnoi;


# direct methods
.method public constructor <init>(Lcnoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxj;->a:Lcnoi;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 6

    new-instance v0, Lpjx;

    sget-object v2, Lbhxm;->a:Lbhxm;

    const/4 v4, 0x0

    const/16 v5, 0x38

    const/4 v1, 0x0

    const v3, 0x7f080b74

    invoke-direct/range {v0 .. v5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;ILj$/time/Duration;I)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f080b74

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laaxj;->a:Lcnoi;

    iget-object p0, p0, Lcnoi;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laaxj;->a:Lcnoi;

    iget-object p0, p0, Lcnoi;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
