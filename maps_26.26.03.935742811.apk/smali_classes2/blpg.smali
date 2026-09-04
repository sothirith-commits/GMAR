.class public final Lblpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbrsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrsi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbrsi;-><init>(I)V

    sput-object v0, Lblpg;->a:Lbrsi;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lblph;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Class;)Lbrsi;
    .locals 1

    invoke-static {}, Lblpg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.apps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lblpg;->c(Ljava/lang/String;)Lbrsi;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lbrsi;
    .locals 1

    const/16 v0, 0x7f

    invoke-static {p0, v0}, Lcaqn;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgch;->m(Ljava/lang/String;)V

    sget-object p0, Lblpg;->a:Lbrsi;

    return-object p0
.end method
