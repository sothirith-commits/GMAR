.class public final Lcudo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctym;


# static fields
.field public static final a:Lcudo;

.field private static final b:Lctzl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcudo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcudo;->a:Lcudo;

    .line 8
    .line 9
    const-string v0, "kotlin.UShort"

    .line 10
    .line 11
    sget-object v1, Lcucz;->a:Lcucz;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcuis;->j(Ljava/lang/String;Lctym;)Lctzl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcudo;->b:Lctzl;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcuaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcudo;->b:Lctzl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcuaa;->B(Lctzl;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcuaa;->m()S

    .line 9
    move-result p0

    .line 10
    .line 11
    new-instance p1, Lctcd;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Lctcd;-><init>(S)V

    .line 15
    return-object p1
.end method

.method public final b()Lctzl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcudo;->b:Lctzl;

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lcuab;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lctcd;

    .line 3
    .line 4
    iget-short p0, p2, Lctcd;->a:S

    .line 5
    .line 6
    sget-object p2, Lcudo;->b:Lctzl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcuab;->j(S)V

    .line 13
    return-void
.end method
