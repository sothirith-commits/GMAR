.class public final Lctpm;
.super Lctef;
.source "PG"


# static fields
.field public static final b:Ldxg;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldxg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lctpm;->b:Ldxg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lctpm;->b:Ldxg;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lctef;-><init>(Lcten;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
