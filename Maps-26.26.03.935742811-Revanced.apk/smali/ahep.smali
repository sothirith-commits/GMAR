.class public Lahep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaro;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laheo;

.field private final c:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laheo;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahep;->a:Landroid/app/Activity;

    iput-object p2, p0, Lahep;->b:Laheo;

    iput-object p3, p0, Lahep;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lahep;->c:Lbhec;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lahep;->b:Laheo;

    invoke-interface {p0, p1}, Laheo;->a(Lbhdm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lahep;->a:Landroid/app/Activity;

    const v0, 0x7f140e01

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
