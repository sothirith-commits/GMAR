.class public Laets;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladtj;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:Lgrw;

.field public final c:Lawgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aets"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laets;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawgt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laets;->c:Lawgt;

    .line 6
    .line 7
    new-instance p1, Lgrw;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lgrs;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Laets;->b:Lgrw;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ladti;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laewm;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laewm;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
