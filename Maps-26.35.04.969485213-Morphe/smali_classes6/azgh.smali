.class public Lazgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lanqy;

.field public final d:Lanqw;

.field public final e:Lbebw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azgh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazgh;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lanqy;Lbebw;Lanqw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazgh;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lazgh;->c:Lanqy;

    .line 8
    .line 9
    iput-object p3, p0, Lazgh;->e:Lbebw;

    .line 10
    .line 11
    iput-object p4, p0, Lazgh;->d:Lanqw;

    .line 12
    return-void
.end method
