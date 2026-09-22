.class public abstract Lvga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfa;


# static fields
.field public static final e:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vga"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvga;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lgce;)Lvey;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lvfz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lvfz;-><init>(Lgce;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvga;->qk(Lvez;)V

    .line 9
    return-object v0
.end method

.method public abstract qk(Lvez;)V
.end method
