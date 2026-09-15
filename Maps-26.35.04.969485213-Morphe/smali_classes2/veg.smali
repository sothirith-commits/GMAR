.class public abstract Lveg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdg;


# static fields
.field public static final e:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "veg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lveg;->e:Lbxfh;

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
.method public final f(Lgby;)Lvde;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lvef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lvef;-><init>(Lgby;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lveg;->qh(Lvdf;)V

    .line 9
    return-object v0
.end method

.method public abstract qh(Lvdf;)V
.end method
