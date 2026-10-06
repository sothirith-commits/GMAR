.class public final Lahur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leet;


# instance fields
.field public final synthetic b:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lahuo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lahuo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lahqp;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lahqp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lfgw;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lfgw;-><init>(Lctgk;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lahur;->a:Leet;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbeop;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbeop;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahur;->b:Lbeop;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lahur;->b:Lbeop;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbeop;->bV()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
