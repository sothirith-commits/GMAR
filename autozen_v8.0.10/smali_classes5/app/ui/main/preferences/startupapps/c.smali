.class public final synthetic Lapp/ui/main/preferences/startupapps/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$1$1;->o(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
