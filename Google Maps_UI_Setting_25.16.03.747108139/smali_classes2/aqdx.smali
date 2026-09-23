.class public interface abstract Laqdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtn;


# static fields
.field public static final Et:I

.field public static final Eu:Lbzxl;

.field public static final Ev:Lbflc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbzxw;->a:Lbzxw;

    .line 2
    .line 3
    iget v0, v0, Lbzxw;->b:I

    .line 4
    .line 5
    sput v0, Laqdx;->Et:I

    .line 6
    .line 7
    sget-object v0, Lbzxl;->t:Lbzxl;

    .line 8
    .line 9
    sput-object v0, Laqdx;->Eu:Lbzxl;

    .line 10
    .line 11
    new-instance v1, Lbflc;

    .line 12
    .line 13
    const-string v2, "roadgraph2"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lbflc;-><init>(Ljava/lang/String;Lbzxl;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Laqdx;->Ev:Lbflc;

    .line 19
    .line 20
    return-void
.end method
