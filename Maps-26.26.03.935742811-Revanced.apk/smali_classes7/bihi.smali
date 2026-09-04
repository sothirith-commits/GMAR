.class public final Lbihi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiht;


# static fields
.field public static final c:Lbcxv;


# instance fields
.field public final a:Lbbwo;

.field public final b:Lbcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxv;

    const-string v1, "external_mirroring_configuration"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbihi;->c:Lbcxv;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lcduq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbihi;->b:Lbcxj;

    new-instance p1, Lbbwo;

    invoke-direct {p1, p2}, Lbbwo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbihi;->a:Lbbwo;

    return-void
.end method
