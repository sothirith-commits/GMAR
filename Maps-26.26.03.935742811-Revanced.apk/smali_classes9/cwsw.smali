.class public final Lcwsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwsv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcwsv;

    invoke-direct {v0}, Lcwsf;-><init>()V

    sput-object v0, Lcwsw;->a:Lcwsv;

    new-instance v0, Lcwsk;

    sget-object v1, Lcwsl;->a:[D

    invoke-direct {v0, v1}, Lcwsk;-><init>([D)V

    return-void
.end method
