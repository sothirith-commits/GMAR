.class public Lcbwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final e:Lcbre;

.field public f:Lcbvy;

.field public final g:Lcuce;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbre;

    invoke-direct {v0}, Lcbre;-><init>()V

    iput-object v0, p0, Lcbwu;->e:Lcbre;

    new-instance v0, Lcuce;

    invoke-direct {v0}, Lcuce;-><init>()V

    iput-object v0, p0, Lcbwu;->g:Lcuce;

    const/4 v0, 0x0

    iput-object v0, p0, Lcbwu;->f:Lcbvy;

    return-void
.end method


# virtual methods
.method protected final c()Lcbrb;
    .locals 0

    iget-object p0, p0, Lcbwu;->g:Lcuce;

    iget-object p0, p0, Lcuce;->b:Ljava/lang/Object;

    check-cast p0, Lcbrb;

    return-object p0
.end method

.method public d(Lcbri;Lcbuj;ILcbqz;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Lcbqz;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
