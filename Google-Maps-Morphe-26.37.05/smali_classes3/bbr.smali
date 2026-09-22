.class public interface abstract Lbbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laym;


# static fields
.field public static final G:Laww;

.field public static final o:Laww;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laww;

    .line 3
    .line 4
    const-string v1, "camerax.core.target.name"

    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Lbbr;->o:Laww;

    .line 13
    .line 14
    new-instance v0, Laww;

    .line 15
    .line 16
    const-string v1, "camerax.core.target.class"

    .line 17
    .line 18
    const-class v2, Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    sput-object v0, Lbbr;->G:Laww;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r(Ljava/lang/String;)Ljava/lang/String;
.end method
