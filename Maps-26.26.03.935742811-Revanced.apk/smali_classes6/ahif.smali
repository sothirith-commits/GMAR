.class public Lahif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahif;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lcmhv;Lbhec;Ljava/lang/String;)Lahie;
    .locals 6

    iget-object p0, p0, Lahif;->a:Lcxtq;

    new-instance v0, Lahie;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lahie;-><init>(Landroid/app/Application;Lcmhv;Lbhec;Ljava/lang/String;Z)V

    return-object v0
.end method
