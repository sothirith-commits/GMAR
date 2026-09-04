.class public Laasv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaro;


# static fields
.field private static final a:Lpjx;

.field private static final b:Lbhec;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Loaw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpjx;

    sget-object v1, Lbhxd;->d:Lbhxd;

    const v2, 0x7f080787

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    sput-object v0, Laasv;->a:Lpjx;

    sget-object v0, Lcssd;->o:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laasv;->b:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Loaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laasv;->c:Landroid/app/Activity;

    iput-object p2, p0, Laasv;->d:Loaw;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    sget-object p0, Laasv;->a:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Laasv;->b:Lbhec;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Laasv;->d:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laasv;->c:Landroid/app/Activity;

    const v0, 0x7f141438

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
