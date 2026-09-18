.class public interface abstract Lptn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkd;


# static fields
.field public static final Bf:I

.field public static final Bg:Lahyv;

.field public static final Bh:Ltzf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lahzg;->a:Lahzg;

    .line 2
    .line 3
    iget v0, v0, Lahzg;->b:I

    .line 4
    .line 5
    sput v0, Lptn;->Bf:I

    .line 6
    .line 7
    sget-object v0, Lahyv;->t:Lahyv;

    .line 8
    .line 9
    sput-object v0, Lptn;->Bg:Lahyv;

    .line 10
    .line 11
    new-instance v1, Ltzf;

    .line 12
    .line 13
    const-string v2, "roadgraph2"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ltzf;-><init>(Ljava/lang/String;Lahyv;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lptn;->Bh:Ltzf;

    .line 19
    .line 20
    return-void
.end method
