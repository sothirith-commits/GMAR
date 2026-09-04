.class public final Ludn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludb;


# instance fields
.field private final a:Ludm;

.field private final b:Lblwc;

.field private final c:Z


# direct methods
.method public constructor <init>(Ludm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludn;->a:Ludm;

    iget-object p1, p1, Ludm;->d:Lcnad;

    invoke-static {p1}, Lwcw;->cP(Lcnad;)Lblwc;

    move-result-object p1

    iput-object p1, p0, Ludn;->b:Lblwc;

    iput-boolean p2, p0, Ludn;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lblwc;
    .locals 0

    iget-object p0, p0, Ludn;->b:Lblwc;

    return-object p0
.end method

.method public b()Lblwc;
    .locals 0

    iget-object p0, p0, Ludn;->b:Lblwc;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ludn;->a:Ludm;

    iget-object p0, p0, Ludm;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ludn;->a:Ludm;

    iget-object p0, p0, Ludm;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ludn;->a:Ludm;

    iget-object p0, p0, Ludm;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Ludn;->c:Z

    return p0
.end method
