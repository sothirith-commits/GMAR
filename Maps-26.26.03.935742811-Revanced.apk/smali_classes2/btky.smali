.class public final Lbtky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtkz;


# instance fields
.field private final a:Lcwcn;


# direct methods
.method public constructor <init>(Lcwcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtky;->a:Lcwcn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbtkz;
    .locals 3

    new-instance v0, Lbtky;

    invoke-static {}, Lbwhm;->az()V

    new-instance v1, Lcals;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcals;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    sget p1, Lcalu;->b:I

    new-instance p1, Lcafd;

    invoke-direct {p1}, Lcafd;-><init>()V

    iput-object v1, p1, Lcafd;->c:Ljava/lang/Object;

    new-instance v1, Lcalu;

    invoke-direct {v1, p1}, Lcalu;-><init>(Lcafd;)V

    new-instance p1, Lcvnb;

    invoke-direct {p1, v1}, Lcvnb;-><init>(Lcalq;)V

    iget-object p0, p0, Lbtky;->a:Lcwcn;

    invoke-virtual {p0, p1}, Lcwcn;->h(Lceog;)Lcwcn;

    move-result-object p0

    invoke-direct {v0, p0}, Lbtky;-><init>(Lcwcn;)V

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbtky;->a:Lcwcn;

    return-object p0
.end method
