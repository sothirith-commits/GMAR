.class public final Lahpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lees;


# instance fields
.field public final synthetic b:Lajqi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lahpi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lahpi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lahpj;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lahpj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfgs;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v0, v2, v3}, Lfgs;-><init>(Lcufu;Lkotlin/jvm/functions/Function1;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lahpk;->a:Lees;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajqi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lajqi;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahpk;->b:Lajqi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lahpk;->b:Lajqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajqi;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
