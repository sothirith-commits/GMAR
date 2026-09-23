.class public final Lablt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lablv;


# instance fields
.field private final a:Lcksx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labmb;->a:Labmb;

    .line 5
    .line 6
    invoke-static {v0}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcksg;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcksg;-><init>(Lcksx;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lablt;->a:Lcksx;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcksx;
    .locals 1

    .line 1
    iget-object v0, p0, Lablt;->a:Lcksx;

    .line 2
    .line 3
    return-object v0
.end method
