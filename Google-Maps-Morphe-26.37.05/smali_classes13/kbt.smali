.class public final Lkbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkbt;


# instance fields
.field private final b:Lbts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkbt;

    .line 2
    .line 3
    invoke-direct {v0}, Lkbt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkbt;->a:Lkbt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbts;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbts;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkbt;->b:Lbts;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljxr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkbt;->b:Lbts;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljxr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljxr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkbt;->b:Lbts;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbts;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
