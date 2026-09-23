.class public abstract Lrrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqo;


# static fields
.field public static final e:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rrq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrrq;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Leln;)Lrqm;
    .locals 1

    .line 1
    new-instance v0, Lrrp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrrp;-><init>(Leln;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrrq;->oz(Lrqn;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public abstract oz(Lrqn;)V
.end method
