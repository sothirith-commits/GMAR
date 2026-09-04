.class public interface abstract Lkjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkjo;

    invoke-direct {v0}, Lkjo;-><init>()V

    invoke-virtual {v0}, Lkjo;->a()Lkjq;

    move-result-object v0

    sput-object v0, Lkjm;->a:Lkjm;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
