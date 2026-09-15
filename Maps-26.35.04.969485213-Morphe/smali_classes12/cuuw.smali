.class public final Lcuuw;
.super Lcukq;
.source "PG"

# interfaces
.implements Lcunw;


# instance fields
.field public final b:Lcuuv;


# direct methods
.method public constructor <init>(Lcudy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcukq;-><init>(Lcudy;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcuuv;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcuuv;-><init>(Lcumz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcuuw;->b:Lcuuv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic lJ()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcuob;->a(Lcuod;)Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic lK()Lcuel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcslg;->w(Lcunw;)Lcuel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic o()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    sget-object p0, Lcuoc;->d:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final v(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcuuw;->b:Lcuuv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcuuv;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcuuw;->b:Lcuuv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcuuv;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
