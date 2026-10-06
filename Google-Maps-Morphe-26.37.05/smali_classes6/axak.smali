.class public final Laxak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Laywx;

.field public final c:Latyv;

.field public final d:Latyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axak"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxak;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Latyv;Latyv;Laywx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxak;->d:Latyv;

    .line 6
    .line 7
    iput-object p2, p0, Laxak;->c:Latyv;

    .line 8
    .line 9
    iput-object p3, p0, Laxak;->b:Laywx;

    .line 10
    return-void
.end method
