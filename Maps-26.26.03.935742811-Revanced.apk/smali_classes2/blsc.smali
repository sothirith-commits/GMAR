.class public interface abstract Lblsc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Lblsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblsb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lblsc;->f:Lblsc;

    return-void
.end method
