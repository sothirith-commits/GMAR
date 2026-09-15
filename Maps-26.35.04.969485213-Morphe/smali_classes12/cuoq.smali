.class public final Lcuoq;
.super Lcudp;
.source "PG"


# static fields
.field public static final b:Ldxf;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldxf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcuoq;->b:Ldxf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcuoq;->b:Ldxf;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcudp;-><init>(Lcudx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
