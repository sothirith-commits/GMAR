.class final Lapdb;
.super Lapcp;
.source "PG"

# interfaces
.implements Lapcr;


# static fields
.field static final a:Lapdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapdb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapdb;->a:Lapdb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lapaq;

    .line 2
    .line 3
    return-object p0
.end method
