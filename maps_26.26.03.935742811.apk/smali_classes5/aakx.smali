.class public final Laakx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaiq;


# instance fields
.field private final a:Lbhec;

.field private final b:Ljava/lang/String;

.field private final c:Lblwm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrf;->eY:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Laakx;->a:Lbhec;

    iput-object p1, p0, Laakx;->b:Ljava/lang/String;

    sget-object p1, Lwoe;->o:Lblwm;

    sget-object v0, Lbhbp;->J:Lpba;

    sget-object v1, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p1, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laakx;->c:Lblwm;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laakx;->a:Lbhec;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Laakx;->c:Lblwm;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laakx;->b:Ljava/lang/String;

    return-object p0
.end method
