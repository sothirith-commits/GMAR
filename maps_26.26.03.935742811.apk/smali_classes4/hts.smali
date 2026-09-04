.class public final synthetic Lhts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrq;


# instance fields
.field public final synthetic a:Lhsi;


# direct methods
.method public synthetic constructor <init>(Lhsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhts;->a:Lhsi;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    iget-object p0, p0, Lhts;->a:Lhsi;

    invoke-virtual {p0, p1, p2}, Lhsi;->b(J)J

    move-result-wide p0

    return-wide p0
.end method
