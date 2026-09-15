.class public final Lmgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbcft;

.field public final c:Lbcgk;

.field public final d:Lmpv;

.field public e:Ljxr;

.field public final f:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mgi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmgi;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcft;Lbcgk;Lhc;Lmpv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmgi;->b:Lbcft;

    .line 6
    .line 7
    iput-object p2, p0, Lmgi;->c:Lbcgk;

    .line 8
    .line 9
    iput-object p3, p0, Lmgi;->f:Lhc;

    .line 10
    .line 11
    iput-object p4, p0, Lmgi;->d:Lmpv;

    .line 12
    return-void
.end method
