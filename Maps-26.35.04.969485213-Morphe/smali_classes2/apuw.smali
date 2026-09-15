.class public Lapuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field static final b:Lbwvl;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lapwp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "apuw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapuw;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Laqdw;->a:Laqdw;

    .line 11
    .line 12
    new-instance v1, Lbxde;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    sput-object v1, Lapuw;->b:Lbwvl;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lapwp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lapwp;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lapuw;->c:Landroid/app/Application;

    .line 11
    .line 12
    iput-object v0, p0, Lapuw;->d:Lapwp;

    .line 13
    return-void
.end method
