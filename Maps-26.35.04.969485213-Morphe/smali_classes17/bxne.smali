.class public interface abstract Lbxne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxpx;


# static fields
.field public static final a:Lbxne;

.field public static final b:Lbxmb;

.field public static final c:Lbxmb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbxmw;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbxps;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbxne;->a:Lbxne;

    .line 11
    .line 12
    new-instance v0, Lbxna;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lbxpu;-><init>(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbxrk;

    .line 22
    .line 23
    sget-object v1, Lbxob;->a:Lbxob;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2}, Lbxrk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbxne;->b:Lbxmb;

    .line 30
    .line 31
    new-instance v0, Lbxrk;

    .line 32
    .line 33
    sget-object v1, Lbxob;->b:Lbxob;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lbxrk;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbxne;->c:Lbxmb;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public abstract isEmpty()Z
.end method

.method public abstract q()Z
.end method
