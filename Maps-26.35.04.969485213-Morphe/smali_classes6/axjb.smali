.class public final Laxjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbwkq;

.field public final c:Lbzpv;

.field public final d:Laovg;

.field public final e:Laigf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axjb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxjb;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laovg;Laigf;Lbzpv;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxjb;->d:Laovg;

    .line 6
    .line 7
    iput-object p2, p0, Laxjb;->e:Laigf;

    .line 8
    .line 9
    iput-object p3, p0, Laxjb;->c:Lbzpv;

    .line 10
    .line 11
    iput-object p4, p0, Laxjb;->b:Lbwkq;

    .line 12
    return-void
.end method
