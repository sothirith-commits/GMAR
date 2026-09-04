.class public final Lkja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjw;


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILkex;)Ltxg;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p0, Ltxg;

    new-instance p2, Lkpw;

    invoke-direct {p2, p1}, Lkpw;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lkkd;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lkkd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, Ltxg;-><init>(Lkes;Lkfg;)V

    return-object p0
.end method
