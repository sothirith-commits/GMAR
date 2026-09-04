.class public final Lazuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbcpb;->a:Lcbaf;

    new-instance v0, Lbcpa;

    invoke-direct {v0}, Lbcpa;-><init>()V

    new-instance v1, Lbcpb;

    invoke-direct {v1, v0}, Lbcpb;-><init>(Lbcpa;)V

    sput-object v1, Lazuo;->a:Lbcpb;

    return-void
.end method
