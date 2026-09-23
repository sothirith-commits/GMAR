.class public final Lckjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckjm;


# instance fields
.field public final a:Lckjm;

.field public final b:Lckgd;

.field public final c:Lckgd;


# direct methods
.method public constructor <init>(Lckjm;Lckgd;Lckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckjg;->a:Lckjm;

    .line 5
    .line 6
    iput-object p2, p0, Lckjg;->b:Lckgd;

    .line 7
    .line 8
    iput-object p3, p0, Lckjg;->c:Lckgd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lckjf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lckjf;-><init>(Lckjg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
