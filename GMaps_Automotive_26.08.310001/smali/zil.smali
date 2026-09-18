.class public final synthetic Lzil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacrn;


# instance fields
.field public final synthetic a:Ltfo;


# direct methods
.method public synthetic constructor <init>(Ltfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzil;->a:Ltfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object p0, p0, Lzil;->a:Ltfo;

    .line 2
    .line 3
    invoke-interface {p0}, Ltfo;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
