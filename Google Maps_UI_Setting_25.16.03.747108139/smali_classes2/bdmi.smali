.class public interface abstract Lbdmi;
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
.field public static final f:Lbdmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdmh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdmh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdmi;->f:Lbdmi;

    .line 7
    .line 8
    return-void
.end method
