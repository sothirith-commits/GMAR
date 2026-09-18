.class public final Lhsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhc;


# instance fields
.field private final a:Lyzz;

.field private final b:Lwmg;


# direct methods
.method public constructor <init>(Lyzz;Lwmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsm;->a:Lyzz;

    .line 5
    .line 6
    iput-object p2, p0, Lhsm;->b:Lwmg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsm;->a:Lyzz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyzz;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhsm;->b:Lwmg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwmg;->au()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
