.class public final Lj$/time/format/a;
.super Lj$/time/format/a0;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic d:Lj$/time/format/z;


# direct methods
.method public constructor <init>(Lj$/time/format/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/a;->d:Lj$/time/format/z;

    return-void
.end method


# virtual methods
.method public final b(Lj$/time/chrono/a;Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/time/format/a;->d:Lj$/time/format/z;

    invoke-virtual {p0, p3, p4, p5}, Lj$/time/format/z;->a(JLj$/time/format/TextStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/time/format/a;->d:Lj$/time/format/z;

    invoke-virtual {p0, p2, p3, p4}, Lj$/time/format/z;->a(JLj$/time/format/TextStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lj$/time/chrono/a;Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lj$/time/format/a;->d:Lj$/time/format/z;

    iget-object p0, p0, Lj$/time/format/z;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lj$/time/format/a;->d:Lj$/time/format/z;

    iget-object p0, p0, Lj$/time/format/z;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
