.class public final Lbwmk;
.super Lbwmn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lbwke;


# direct methods
.method public constructor <init>(Lbwke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwmn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwmk;->a:Lbwke;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwmk;->a:Lbwke;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
