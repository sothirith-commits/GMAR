.class public Lmss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrw;


# instance fields
.field private final a:Lcxtq;

.field private final b:Laaqt;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcxtq;Laaqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmss;->a:Lcxtq;

    iput-object p3, p0, Lmss;->b:Laaqt;

    const p2, 0x7f140096

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmss;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-object p0, p0, Lmss;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loaw;

    new-instance v0, Lmpw;

    invoke-direct {v0}, Lmpw;-><init>()V

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmss;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lmss;->b:Laaqt;

    invoke-virtual {p0}, Laaqt;->c()Z

    move-result p0

    return p0
.end method
