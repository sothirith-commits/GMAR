.class abstract Lm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ln;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final a:Ln;

.field protected final b:Ln;


# direct methods
.method protected constructor <init>(Ln;Ln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm;->a:Ln;

    .line 5
    .line 6
    iput-object p2, p0, Lm;->b:Ln;

    .line 7
    .line 8
    return-void
.end method
