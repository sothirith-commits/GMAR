.class public Launm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laumx;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/String;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcmid;Ljava/lang/Runnable;Lbhec;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Launm;->a:Ljava/lang/Runnable;

    iput-object p4, p0, Launm;->c:Lbhec;

    invoke-static {p1, p2, p5, p6}, Lausn;->a(Landroid/app/Activity;Lcmid;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Launm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Launm;->c:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Launm;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Launm;->b:Ljava/lang/String;

    return-object p0
.end method
