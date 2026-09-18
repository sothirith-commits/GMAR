.class public final Labzg;
.super Labzh;
.source "PG"


# static fields
.field static final a:Labzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labzi;

    .line 2
    .line 3
    invoke-direct {v0}, Labzi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labzg;->a:Labzi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 1
    sget-object v0, Labzg;->a:Labzi;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Labzh;-><init>(Labzi;D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
