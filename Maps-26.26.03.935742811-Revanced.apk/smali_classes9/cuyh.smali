.class public final Lcuyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# static fields
.field public static final a:Lcuyh;


# instance fields
.field private final b:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcuyh;

    invoke-direct {v0}, Lcuyh;-><init>()V

    sput-object v0, Lcuyh;->a:Lcuyh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcuyj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcaqs;

    invoke-direct {v1, v0}, Lcaqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcuyh;->b:Lcaqo;

    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcuyh;->a:Lcuyh;

    invoke-virtual {v0}, Lcuyh;->f()Lcuyi;

    move-result-object v0

    invoke-interface {v0}, Lcuyi;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lcuyh;->a:Lcuyh;

    invoke-virtual {v0}, Lcuyh;->f()Lcuyi;

    move-result-object v0

    invoke-interface {v0}, Lcuyi;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, Lcuyh;->a:Lcuyh;

    invoke-virtual {v0}, Lcuyh;->f()Lcuyi;

    move-result-object v0

    invoke-interface {v0}, Lcuyi;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    sget-object v0, Lcuyh;->a:Lcuyh;

    invoke-virtual {v0}, Lcuyh;->f()Lcuyi;

    move-result-object v0

    invoke-interface {v0}, Lcuyi;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcuyh;->a:Lcuyh;

    invoke-virtual {v0}, Lcuyh;->f()Lcuyi;

    move-result-object v0

    invoke-interface {v0}, Lcuyi;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lcuyh;->a:Lcuyh;

    invoke-virtual {v0}, Lcuyh;->f()Lcuyi;

    move-result-object v0

    invoke-interface {v0}, Lcuyi;->n()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final f()Lcuyi;
    .locals 0

    iget-object p0, p0, Lcuyh;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Lcuyi;

    return-object p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcuyh;->f()Lcuyi;

    move-result-object p0

    return-object p0
.end method
