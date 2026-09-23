.class public final Lbqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrf;


# instance fields
.field public final a:Lckgj;

.field private final b:Lckgd;

.field private final c:Lckgd;


# direct methods
.method public constructor <init>(Lckgd;Lckgd;Lckgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqd;->b:Lckgd;

    .line 5
    .line 6
    iput-object p2, p0, Lbqd;->c:Lckgd;

    .line 7
    .line 8
    iput-object p3, p0, Lbqd;->a:Lckgj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lckgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqd;->b:Lckgd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lckgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqd;->c:Lckgd;

    .line 2
    .line 3
    return-object v0
.end method
