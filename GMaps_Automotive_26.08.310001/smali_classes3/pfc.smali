.class public interface abstract Lpfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalrs;

.field public static final b:Lalrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lalrs;->a:Lalrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalrs;->a()Lalrr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lalrr;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lalrr;->a()Lalrs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lpfc;->a:Lalrs;

    .line 17
    .line 18
    new-instance v0, Lalru;

    .line 19
    .line 20
    invoke-direct {v0}, Lalru;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lalru;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lalru;->a()Lalrv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lpfc;->b:Lalrv;

    .line 31
    .line 32
    return-void
.end method
