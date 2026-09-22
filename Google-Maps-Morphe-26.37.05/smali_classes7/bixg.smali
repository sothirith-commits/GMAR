.class public final Lbixg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Laynf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bixg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbixg;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laynf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbixg;->b:Laynf;

    .line 6
    .line 7
    new-instance p1, Lbgnl;

    .line 8
    const/4 v0, 0x7

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lbgnl;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 15
    return-void
.end method
